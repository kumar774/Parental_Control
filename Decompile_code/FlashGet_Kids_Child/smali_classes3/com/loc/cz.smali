.class public final Lcom/loc/cz;
.super Lcom/loc/gf;
.source "RobustFlatBufferBuilder.java"


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/loc/gf;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)I
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/loc/gf;->a(Ljava/lang/CharSequence;)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/loc/el;->a(Ljava/lang/Throwable;)V

    .line 10
    const-string p1, ""

    .line 12
    invoke-super {p0, p1}, Lcom/loc/gf;->a(Ljava/lang/CharSequence;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method
