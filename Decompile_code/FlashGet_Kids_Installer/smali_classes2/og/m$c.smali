.class public final Log/m$c;
.super Lhf/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final q:Lhf/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final r:J


# direct methods
.method public constructor <init>(Lhf/y;J)V
    .locals 0
    .param p1    # Lhf/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Log/m$c;->q:Lhf/y;

    .line 6
    iput-wide p2, p0, Log/m$c;->r:J

    .line 8
    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Log/m$c;->r:J

    .line 3
    return-wide v0
.end method

.method public k()Lhf/y;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Log/m$c;->q:Lhf/y;

    .line 3
    return-object v0
.end method

.method public x()Lzf/o;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "\u58e5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
