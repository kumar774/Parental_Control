.class final enum Lcom/google/common/hash/x$d$a;
.super Lcom/google/common/hash/x$d;
.source "LittleEndianByteArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/x$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public a([BI)J
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/hash/x$d;->e()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    invoke-static {}, Lcom/google/common/hash/x$d;->d()I

    .line 9
    move-result p2

    .line 10
    int-to-long v3, p2

    .line 11
    add-long/2addr v1, v3

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public b([BIJ)V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/hash/x$d;->e()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    invoke-static {}, Lcom/google/common/hash/x$d;->d()I

    .line 9
    move-result p2

    .line 10
    int-to-long v3, p2

    .line 11
    add-long v2, v1, v3

    .line 13
    move-object v1, p1

    .line 14
    move-wide v4, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 18
    return-void
.end method
