.class public Lu5/d;
.super Lhf/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/d$b;
    }
.end annotation


# static fields
.field public static final u:I = 0x1

.field public static final v:Ljava/lang/String;


# instance fields
.field public q:Lhf/i0;

.field public r:Lu5/b;

.field public s:Lzf/o;

.field public t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u3005"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu5/d;->v:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>(Lhf/i0;Lu5/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu5/d;->q:Lhf/i0;

    .line 6
    iput-object p2, p0, Lu5/d;->r:Lu5/b;

    .line 8
    iget-object p1, p0, Lu5/d;->t:Landroid/os/Handler;

    .line 10
    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lu5/d$b;

    .line 14
    invoke-direct {p1, p0}, Lu5/d$b;-><init>(Lu5/d;)V

    .line 17
    iput-object p1, p0, Lu5/d;->t:Landroid/os/Handler;

    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic D(Lu5/d;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lu5/d;->t:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lu5/d;)Lu5/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lu5/d;->r:Lu5/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final E(Lzf/o0;)Lzf/o0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lu5/d$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lu5/d$a;-><init>(Lu5/d;Lzf/o0;)V

    .line 6
    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu5/d;->q:Lhf/i0;

    .line 3
    invoke-virtual {v0}, Lhf/i0;->h()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public k()Lhf/y;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu5/d;->q:Lhf/i0;

    .line 3
    invoke-virtual {v0}, Lhf/i0;->k()Lhf/y;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Lzf/o;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu5/d;->s:Lzf/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lu5/d;->q:Lhf/i0;

    .line 7
    invoke-virtual {v0}, Lhf/i0;->x()Lzf/o;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lu5/d$a;

    .line 13
    invoke-direct {v1, p0, v0}, Lu5/d$a;-><init>(Lu5/d;Lzf/o0;)V

    .line 16
    invoke-static {v1}, Lzf/c0;->c(Lzf/o0;)Lzf/o;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lu5/d;->s:Lzf/o;

    .line 22
    :cond_0
    iget-object v0, p0, Lu5/d;->s:Lzf/o;

    .line 24
    return-object v0
.end method
