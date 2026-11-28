.class Lorg/apache/commons/compress/archivers/sevenz/t$a;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/sevenz/t;->u(Lorg/apache/commons/compress/archivers/sevenz/k;JILorg/apache/commons/compress/archivers/sevenz/o;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/commons/compress/archivers/sevenz/t;


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/t;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/t$a;->a:Lorg/apache/commons/compress/archivers/sevenz/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t$a;->a:Lorg/apache/commons/compress/archivers/sevenz/t;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/t;->c(Lorg/apache/commons/compress/archivers/sevenz/t;J)J

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/sevenz/t$a;->a(I)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/t$a;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/t$a;->a(I)V

    :cond_1
    return p1
.end method
