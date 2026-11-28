.class public Landroidx/datastore/preferences/protobuf/a0$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/a0$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/a0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/io/ByteArrayOutputStream;

.field public final synthetic c:Landroidx/datastore/preferences/protobuf/a0$d;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/a0$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a0$d$b;->c:Landroidx/datastore/preferences/protobuf/a0$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget p1, p1, Landroidx/datastore/preferences/protobuf/a0$d;->m:I

    .line 8
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0$d$b;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0$d$b;->b:Ljava/io/ByteArrayOutputStream;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/a0$d$b;->b:Ljava/io/ByteArrayOutputStream;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0$d$b;->b:Ljava/io/ByteArrayOutputStream;

    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0$d$b;->c:Landroidx/datastore/preferences/protobuf/a0$d;

    .line 16
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/a0$d;->j:[B

    .line 18
    iget v3, p0, Landroidx/datastore/preferences/protobuf/a0$d$b;->a:I

    .line 20
    iget v1, v1, Landroidx/datastore/preferences/protobuf/a0$d;->m:I

    .line 22
    sub-int/2addr v1, v3

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0$d$b;->a:I

    .line 29
    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0$d$b;->b:Ljava/io/ByteArrayOutputStream;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0$d$b;->c:Landroidx/datastore/preferences/protobuf/a0$d;

    .line 7
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/a0$d;->j:[B

    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/a0$d$b;->a:I

    .line 11
    iget v0, v0, Landroidx/datastore/preferences/protobuf/a0$d;->m:I

    .line 13
    sub-int/2addr v0, v2

    .line 14
    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0$d$b;->c:Landroidx/datastore/preferences/protobuf/a0$d;

    .line 21
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/a0$d;->j:[B

    .line 23
    iget v3, p0, Landroidx/datastore/preferences/protobuf/a0$d$b;->a:I

    .line 25
    iget v1, v1, Landroidx/datastore/preferences/protobuf/a0$d;->m:I

    .line 27
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 30
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0$d$b;->b:Ljava/io/ByteArrayOutputStream;

    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
