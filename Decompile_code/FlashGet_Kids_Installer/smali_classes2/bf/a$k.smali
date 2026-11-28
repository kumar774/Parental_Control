.class public final Lbf/a$k;
.super Ljb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/a;->F(Lgb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lbf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public t:I


# direct methods
.method public constructor <init>(Lbf/a;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/a<",
            "TE;>;",
            "Lgb/d<",
            "-",
            "Lbf/a$k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbf/a$k;->s:Lbf/a;

    .line 3
    invoke-direct {p0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbf/a$k;->r:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lbf/a$k;->t:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbf/a$k;->t:I

    .line 10
    iget-object p1, p0, Lbf/a$k;->s:Lbf/a;

    .line 12
    invoke-virtual {p1, p0}, Lbf/a;->F(Lgb/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Lbf/r;->b(Ljava/lang/Object;)Lbf/r;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
