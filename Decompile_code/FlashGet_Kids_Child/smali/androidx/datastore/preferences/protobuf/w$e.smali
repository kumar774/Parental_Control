.class final Landroidx/datastore/preferences/protobuf/w$e;
.super Landroidx/datastore/preferences/protobuf/w$j;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final n:J = 0x1L


# instance fields
.field private final l:I

.field private final m:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/w$j;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/w;->j(III)I

    .line 10
    iput p2, p0, Landroidx/datastore/preferences/protobuf/w$e;->l:I

    .line 12
    iput p3, p0, Landroidx/datastore/preferences/protobuf/w$e;->m:I

    .line 14
    return-void
.end method

.method private D0(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method protected C0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w$e;->l:I

    .line 3
    return v0
.end method

.method protected D([BIII)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$j;->j:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/w$e;->l:I

    .line 5
    add-int/2addr v1, p2

    .line 6
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method E0()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->i0()[B

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/datastore/preferences/protobuf/w$j;

    .line 7
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/w$j;-><init>([B)V

    .line 10
    return-object v1
.end method

.method J(I)B
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$j;->j:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/w$e;->l:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 8
    return p1
.end method

.method public h(I)B
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w$e;->m:I

    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->i(II)V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$j;->j:[B

    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/w$e;->l:I

    .line 10
    add-int/2addr v1, p1

    .line 11
    aget-byte p1, v0, v1

    .line 13
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w$e;->m:I

    .line 3
    return v0
.end method
