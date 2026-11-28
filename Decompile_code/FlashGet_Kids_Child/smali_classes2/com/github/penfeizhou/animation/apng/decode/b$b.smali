.class Lcom/github/penfeizhou/animation/apng/decode/b$b;
.super Ljava/lang/Object;
.source "APNGDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/penfeizhou/animation/apng/decode/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:B

.field b:Landroid/graphics/Rect;

.field c:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/b$b;->b:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/penfeizhou/animation/apng/decode/b$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/apng/decode/b$b;-><init>()V

    return-void
.end method
