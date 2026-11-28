.class public abstract Lcom/loc/cx;
.super Ljava/lang/Object;
.source "AbstractBuilder.java"


# instance fields
.field a:Lcom/loc/cz;

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/loc/cx;->b:Ljava/nio/ByteBuffer;

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    new-instance p1, Lcom/loc/cz;

    .line 17
    iget-object v0, p0, Lcom/loc/cx;->b:Ljava/nio/ByteBuffer;

    .line 19
    invoke-direct {p1, v0}, Lcom/loc/cz;-><init>(Ljava/nio/ByteBuffer;)V

    .line 22
    iput-object p1, p0, Lcom/loc/cx;->a:Lcom/loc/cz;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/loc/cx;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/cx;->a:Lcom/loc/cz;

    .line 3
    iget-object v1, p0, Lcom/loc/cx;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0, v1}, Lcom/loc/gf;->a(Ljava/nio/ByteBuffer;)Lcom/loc/gf;

    .line 8
    return-object p0
.end method
