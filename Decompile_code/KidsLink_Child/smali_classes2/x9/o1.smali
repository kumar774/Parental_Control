.class public abstract Lx9/o1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field a:Lx9/q1;

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx9/o1;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lx9/q1;

    .line 16
    .line 17
    iget-object v0, p0, Lx9/o1;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lx9/q1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx9/o1;->a:Lx9/q1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lx9/o1;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/o1;->a:Lx9/q1;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/o1;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx9/a5;->c(Ljava/nio/ByteBuffer;)Lx9/a5;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
