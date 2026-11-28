.class public final Ls1/l$g$b$a$a;
.super Ljb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/l$g$b$a;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljb/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2"
    f = "SingleProcessDataStore.kt"
    i = {}
    l = {
        0x89
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ls1/l$g$b$a;


# direct methods
.method public constructor <init>(Ls1/l$g$b$a;Lgb/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ls1/l$g$b$a$a;->u:Ls1/l$g$b$a;

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
    iput-object p1, p0, Ls1/l$g$b$a$a;->r:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ls1/l$g$b$a$a;->s:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls1/l$g$b$a$a;->s:I

    .line 10
    iget-object p1, p0, Ls1/l$g$b$a$a;->u:Ls1/l$g$b$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ls1/l$g$b$a;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
