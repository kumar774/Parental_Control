.class public final Lcom/loc/bh;
.super Lcom/loc/bi;
.source "Base64EncryptProcessor.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/loc/bi;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loc/bi;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/loc/bi;-><init>(Lcom/loc/bi;)V

    return-void
.end method


# virtual methods
.method protected final a([B)[B
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/loc/q;->c([B)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/loc/y;->a(Ljava/lang/String;)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
