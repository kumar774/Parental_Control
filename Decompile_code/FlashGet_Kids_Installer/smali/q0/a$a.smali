.class public Lq0/a$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/a;->g(Lq0/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/a$c;


# direct methods
.method public constructor <init>(Lq0/a$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lq0/a$a;->a:Lq0/a$c;

    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lq0/a$a;->a:Lq0/a$c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lq0/a$c;->a(ILjava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lq0/a$a;->a:Lq0/a$c;

    .line 3
    invoke-virtual {v0}, Lq0/a$c;->b()V

    .line 6
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lq0/a$a;->a:Lq0/a$c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lq0/a$c;->c(ILjava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lq0/a$a;->a:Lq0/a$c;

    .line 3
    new-instance v1, Lq0/a$d;

    .line 5
    invoke-static {p1}, Lq0/a$b;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lq0/a$b;->f(Ljava/lang/Object;)Lq0/a$e;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Lq0/a$d;-><init>(Lq0/a$e;)V

    .line 16
    invoke-virtual {v0, v1}, Lq0/a$c;->d(Lq0/a$d;)V

    .line 19
    return-void
.end method
