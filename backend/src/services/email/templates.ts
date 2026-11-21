/**
 * Parental Control OS — Enterprise Email Templates
 * Responsive, secure, dark-mode compatible HTML & Plaintext formats.
 * Security notice: templates never contain sensitive user secrets other than single-use OTPs.
 */

export interface RenderedTemplate {
  subject: string;
  html: string;
  text: string;
}

export function renderEmailVerificationTemplate(otpCode: string, expiryMinutes = 15): RenderedTemplate {
  const subject = `${otpCode} is your Parental Control OS verification code`;
  const text = `Parental Control OS — Email Verification

Your one-time email verification code is: ${otpCode}

This code is valid for ${expiryMinutes} minutes and can only be used once.
If you did not request this verification, please ignore this email or contact security support.

— Parental Control OS Security Team`;

  const html = `<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>${subject}</title>
  <style>
    body { margin: 0; padding: 0; background-color: #0f172a; font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif; color: #f8fafc; }
    .container { max-width: 560px; margin: 40px auto; background-color: #1e293b; border-radius: 16px; border: 1px solid #334155; overflow: hidden; box-shadow: 0 10px 25px -5px rgba(0, 0, 0, 0.5); }
    .header { padding: 32px 32px 24px; text-align: center; border-bottom: 1px solid #334155; background: linear-gradient(180deg, #1e1b4b 0%, #1e293b 100%); }
    .badge { display: inline-block; padding: 4px 12px; background-color: #4f46e5; color: #ffffff; border-radius: 9999px; font-size: 12px; font-weight: 600; text-transform: uppercase; letter-spacing: 0.05em; margin-bottom: 12px; }
    .title { margin: 0; font-size: 22px; font-weight: 700; color: #ffffff; }
    .body { padding: 32px; }
    .message { font-size: 15px; line-height: 1.6; color: #cbd5e1; margin-bottom: 24px; }
    .otp-box { background-color: #0f172a; border: 1px solid #4338ca; border-radius: 12px; padding: 20px; text-align: center; margin: 28px 0; }
    .otp-code { font-family: 'Courier New', Courier, monospace; font-size: 36px; font-weight: 700; letter-spacing: 8px; color: #818cf8; margin: 0; }
    .expiry { font-size: 13px; color: #94a3b8; margin-top: 8px; }
    .notice { font-size: 13px; line-height: 1.5; color: #64748b; border-top: 1px solid #334155; padding-top: 20px; margin-top: 28px; }
    .footer { padding: 20px 32px; text-align: center; font-size: 12px; color: #64748b; background-color: #0f172a; border-top: 1px solid #334155; }
  </style>
</head>
<body>
  <div class="container">
    <div class="header">
      <div class="badge">Guardian Security</div>
      <h1 class="title">Verify Your Email Address</h1>
    </div>
    <div class="body">
      <p class="message">Welcome to Parental Control OS. Please enter the following single-use verification code in the mobile application to confirm your account.</p>
      <div class="otp-box">
        <div class="otp-code">${otpCode}</div>
        <div class="expiry">Expires in ${expiryMinutes} minutes • Single-use only</div>
      </div>
      <div class="notice">
        If you did not initiate this request, your email may have been entered by mistake. No action is required and your account remains safe. Never share this code with anyone.
      </div>
    </div>
    <div class="footer">
      Parental Control OS • Enterprise Administration & Compliance
    </div>
  </div>
</body>
</html>`;

  return { subject, html, text };
}

export function renderPasswordResetTemplate(otpCode: string, expiryMinutes = 15): RenderedTemplate {
  const subject = `${otpCode} is your Parental Control OS password reset code`;
  const text = `Parental Control OS — Password Reset Request

Your one-time password reset code is: ${otpCode}

This code is valid for ${expiryMinutes} minutes. Entering this code along with your new password will reset your credentials and revoke all active refresh sessions for your account.

If you did not request this password reset, please contact system administration immediately.

— Parental Control OS Security Team`;

  const html = `<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>${subject}</title>
  <style>
    body { margin: 0; padding: 0; background-color: #0f172a; font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif; color: #f8fafc; }
    .container { max-width: 560px; margin: 40px auto; background-color: #1e293b; border-radius: 16px; border: 1px solid #334155; overflow: hidden; box-shadow: 0 10px 25px -5px rgba(0, 0, 0, 0.5); }
    .header { padding: 32px 32px 24px; text-align: center; border-bottom: 1px solid #334155; background: linear-gradient(180deg, #311018 0%, #1e293b 100%); }
    .badge { display: inline-block; padding: 4px 12px; background-color: #e11d48; color: #ffffff; border-radius: 9999px; font-size: 12px; font-weight: 600; text-transform: uppercase; letter-spacing: 0.05em; margin-bottom: 12px; }
    .title { margin: 0; font-size: 22px; font-weight: 700; color: #ffffff; }
    .body { padding: 32px; }
    .message { font-size: 15px; line-height: 1.6; color: #cbd5e1; margin-bottom: 24px; }
    .otp-box { background-color: #0f172a; border: 1px solid #f43f5e; border-radius: 12px; padding: 20px; text-align: center; margin: 28px 0; }
    .otp-code { font-family: 'Courier New', Courier, monospace; font-size: 36px; font-weight: 700; letter-spacing: 8px; color: #fb7185; margin: 0; }
    .expiry { font-size: 13px; color: #94a3b8; margin-top: 8px; }
    .notice { font-size: 13px; line-height: 1.5; color: #64748b; border-top: 1px solid #334155; padding-top: 20px; margin-top: 28px; }
    .footer { padding: 20px 32px; text-align: center; font-size: 12px; color: #64748b; background-color: #0f172a; border-top: 1px solid #334155; }
  </style>
</head>
<body>
  <div class="container">
    <div class="header">
      <div class="badge">Security Alert</div>
      <h1 class="title">Reset Account Password</h1>
    </div>
    <div class="body">
      <p class="message">A password reset was requested for your Parental Control OS guardian account. Use the code below to complete the credential reset.</p>
      <div class="otp-box">
        <div class="otp-code">${otpCode}</div>
        <div class="expiry">Expires in ${expiryMinutes} minutes • All previous sessions will be terminated</div>
      </div>
      <div class="notice">
        <strong>Important:</strong> If you did not request this code, someone may be attempting to access your account. Please log in and check your security settings or contact administration.
      </div>
    </div>
    <div class="footer">
      Parental Control OS • Enterprise Administration & Compliance
    </div>
  </div>
</body>
</html>`;

  return { subject, html, text };
}

export function renderAdminAlertTemplate(title: string, details: string, timestamp: string): RenderedTemplate {
  const subject = `[SECURITY NOTICE] ${title} — Parental Control OS`;
  const text = `Parental Control OS Security Notification

Alert: ${title}
Timestamp: ${timestamp}

Details:
${details}

— Parental Control OS Automated Compliance Daemon`;

  const html = `<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>${subject}</title>
  <style>
    body { margin: 0; padding: 0; background-color: #0f172a; font-family: sans-serif; color: #f8fafc; }
    .container { max-width: 560px; margin: 40px auto; background-color: #1e293b; border-radius: 16px; border: 1px solid #334155; padding: 32px; }
    .badge { display: inline-block; padding: 4px 10px; background-color: #f59e0b; color: #000; border-radius: 6px; font-weight: 700; font-size: 11px; text-transform: uppercase; }
    .title { font-size: 20px; font-weight: 700; margin: 16px 0 8px; color: #ffffff; }
    .time { font-size: 12px; color: #94a3b8; margin-bottom: 20px; }
    .details { background-color: #0f172a; border-radius: 8px; padding: 16px; font-size: 14px; line-height: 1.6; color: #cbd5e1; border: 1px solid #334155; font-family: monospace; white-space: pre-wrap; }
  </style>
</head>
<body>
  <div class="container">
    <div class="badge">Security Audit</div>
    <h1 class="title">${title}</h1>
    <div class="time">${timestamp}</div>
    <div class="details">${details}</div>
  </div>
</body>
</html>`;

  return { subject, html, text };
}

export function renderTestEmailTemplate(adminUsername: string, timestamp: string): RenderedTemplate {
  const subject = `SMTP Test Successful — Parental Control OS`;
  const text = `Parental Control OS — SMTP Connectivity Test

This email confirms that your SMTP mail delivery infrastructure is operational.

Requested By: ${adminUsername}
Verification Timestamp: ${timestamp}

— Parental Control OS Administration Engine`;

  const html = `<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>${subject}</title>
  <style>
    body { margin: 0; padding: 0; background-color: #0f172a; font-family: sans-serif; color: #f8fafc; }
    .container { max-width: 560px; margin: 40px auto; background-color: #1e293b; border-radius: 16px; border: 1px solid #334155; padding: 32px; text-align: center; }
    .badge { display: inline-block; padding: 4px 12px; background-color: #10b981; color: #ffffff; border-radius: 9999px; font-weight: 700; font-size: 12px; text-transform: uppercase; margin-bottom: 16px; }
    .title { font-size: 22px; font-weight: 700; color: #ffffff; margin: 0 0 12px; }
    .desc { font-size: 14px; color: #cbd5e1; line-height: 1.6; margin-bottom: 24px; }
    .meta { background-color: #0f172a; border-radius: 8px; padding: 16px; text-align: left; font-size: 13px; color: #94a3b8; border: 1px solid #334155; }
    .meta-row { margin: 4px 0; }
    .meta-val { color: #f8fafc; font-weight: 600; }
  </style>
</head>
<body>
  <div class="container">
    <div class="badge">Connection Verified</div>
    <h1 class="title">SMTP Delivery Operational</h1>
    <p class="desc">Your administrative SMTP email settings have been verified. Outgoing notification emails, verification codes, and security alerts can now be dispatched reliably.</p>
    <div class="meta">
      <div class="meta-row">Initiated By: <span class="meta-val">${adminUsername}</span></div>
      <div class="meta-row">Timestamp: <span class="meta-val">${timestamp}</span></div>
    </div>
  </div>
</body>
</html>`;

  return { subject, html, text };
}
