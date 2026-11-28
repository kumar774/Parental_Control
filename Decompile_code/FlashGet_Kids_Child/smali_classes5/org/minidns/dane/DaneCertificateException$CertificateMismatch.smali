.class public Lorg/minidns/dane/DaneCertificateException$CertificateMismatch;
.super Lorg/minidns/dane/DaneCertificateException;
.source "DaneCertificateException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dane/DaneCertificateException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CertificateMismatch"
.end annotation


# static fields
.field private static final e:J = 0x1L


# instance fields
.field public final c:Lorg/minidns/record/x;

.field public final d:[B


# direct methods
.method public constructor <init>(Lorg/minidns/record/x;[B)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "The TLSA RR does not match the certificate"

    .line 3
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lorg/minidns/dane/DaneCertificateException$CertificateMismatch;->c:Lorg/minidns/record/x;

    .line 8
    iput-object p2, p0, Lorg/minidns/dane/DaneCertificateException$CertificateMismatch;->d:[B

    .line 10
    return-void
.end method
