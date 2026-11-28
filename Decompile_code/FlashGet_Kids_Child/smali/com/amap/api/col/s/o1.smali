.class public final Lcom/amap/api/col/s/o1;
.super Lcom/amap/api/col/s/p1;
.source "Base64EncryptProcessor.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/col/s/p1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/p1;-><init>(Lcom/amap/api/col/s/p1;)V

    return-void
.end method


# virtual methods
.method protected final a([B)[B
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/amap/api/col/s/p0;->i([B)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/amap/api/col/s/u0;->p(Ljava/lang/String;)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
