.class Lcom/github/penfeizhou/animation/executor/a$b;
.super Ljava/lang/Object;
.source "FrameDecoderExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/penfeizhou/animation/executor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/github/penfeizhou/animation/executor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/github/penfeizhou/animation/executor/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/penfeizhou/animation/executor/a;-><init>(Lcom/github/penfeizhou/animation/executor/a$a;)V

    .line 7
    sput-object v0, Lcom/github/penfeizhou/animation/executor/a$b;->a:Lcom/github/penfeizhou/animation/executor/a;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
