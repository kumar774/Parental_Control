.class public final Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls1/c<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedPreferencesMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesMigration.kt\nandroidx/datastore/migrations/SharedPreferencesMigration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,320:1\n1741#2,3:321\n1849#2,2:324\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesMigration.kt\nandroidx/datastore/migrations/SharedPreferencesMigration\n*L\n154#1:321,3\n174#1:324,2\n*E\n"
.end annotation


# instance fields
.field public final a:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "TT;",
            "Lgb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lvb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/q<",
            "Lv1/c;",
            "TT;",
            "Lgb/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final e:Lxa/b0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lvb/p;Lvb/q;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lvb/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lvb/p<",
            "-TT;-",
            "Lgb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvb/q<",
            "-",
            "Lv1/c;",
            "-TT;-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    const-string v0, "\u309a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u309b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u309c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u309d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u309e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lv1/a$d;

    invoke-direct {v2, p1, p2}, Lv1/a$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object v7, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lv1/a;-><init>(Lvb/a;Ljava/util/Set;Lvb/p;Lvb/q;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lvb/p;Lvb/q;ILwb/w;)V
    .locals 6

    .prologue
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 22
    invoke-static {}, Lv1/b;->a()Ljava/util/Set;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 23
    new-instance p4, Lv1/a$c;

    const/4 p3, 0x2

    const/4 p6, 0x0

    .line 24
    invoke-direct {p4, p3, p6}, Ljb/o;-><init>(ILgb/d;)V

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Lv1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lvb/p;Lvb/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lvb/q;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lvb/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lvb/q<",
            "-",
            "Lv1/c;",
            "-TT;-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u309a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u309b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u309c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u309e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lv1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lvb/p;Lvb/q;ILwb/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lvb/q;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lvb/q<",
            "-",
            "Lv1/c;",
            "-TT;-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 2
    const-string v0, "\u309a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u309b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u309e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lv1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lvb/p;Lvb/q;ILwb/w;)V

    return-void
.end method

.method public constructor <init>(Lvb/a;Ljava/util/Set;Lvb/p;Lvb/q;)V
    .locals 8
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lvb/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lvb/p<",
            "-TT;-",
            "Lgb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvb/q<",
            "-",
            "Lv1/c;",
            "-TT;-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    const-string v0, "\u309f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u309c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u309d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u309e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 21
    invoke-direct/range {v1 .. v7}, Lv1/a;-><init>(Lvb/a;Ljava/util/Set;Lvb/p;Lvb/q;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lvb/a;Ljava/util/Set;Lvb/p;Lvb/q;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 17
    invoke-static {}, Lv1/b;->a()Ljava/util/Set;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 18
    new-instance p3, Lv1/a$b;

    const/4 p5, 0x2

    const/4 p6, 0x0

    .line 19
    invoke-direct {p3, p5, p6}, Ljb/o;-><init>(ILgb/d;)V

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lv1/a;-><init>(Lvb/a;Ljava/util/Set;Lvb/p;Lvb/q;)V

    return-void
.end method

.method public constructor <init>(Lvb/a;Ljava/util/Set;Lvb/p;Lvb/q;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lvb/p<",
            "-TT;-",
            "Lgb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvb/q<",
            "-",
            "Lv1/c;",
            "-TT;-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lv1/a;->a:Lvb/p;

    .line 7
    iput-object p4, p0, Lv1/a;->b:Lvb/q;

    .line 8
    iput-object p5, p0, Lv1/a;->c:Landroid/content/Context;

    .line 9
    iput-object p6, p0, Lv1/a;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lxa/d0;->b(Lvb/a;)Lxa/b0;

    move-result-object p1

    iput-object p1, p0, Lv1/a;->e:Lxa/b0;

    .line 11
    invoke-static {}, Lv1/b;->a()Ljava/util/Set;

    move-result-object p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lza/i0;->Z5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lv1/a;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lvb/a;Ljava/util/Set;Lvb/p;Lvb/q;Landroid/content/Context;Ljava/lang/String;ILwb/w;)V
    .locals 7

    .prologue
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    .line 14
    new-instance p3, Lv1/a$a;

    const/4 p7, 0x2

    const/4 p8, 0x0

    .line 15
    invoke-direct {p3, p7, p8}, Ljb/o;-><init>(ILgb/d;)V

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lv1/a;-><init>(Lvb/a;Ljava/util/Set;Lvb/p;Lvb/q;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lvb/a;Ljava/util/Set;Lvb/q;)V
    .locals 8
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lvb/q<",
            "-",
            "Lv1/c;",
            "-TT;-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 3
    const-string v0, "\u309f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u309c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u309e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lv1/a;-><init>(Lvb/a;Ljava/util/Set;Lvb/p;Lvb/q;ILwb/w;)V

    return-void
.end method

.method public constructor <init>(Lvb/a;Lvb/q;)V
    .locals 8
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lvb/q<",
            "-",
            "Lv1/c;",
            "-TT;-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 4
    const-string v0, "\u309f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u309e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lv1/a;-><init>(Lvb/a;Ljava/util/Set;Lvb/p;Lvb/q;ILwb/w;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lv1/a$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv1/a$f;

    .line 8
    iget v1, v0, Lv1/a$f;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv1/a$f;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1/a$f;

    .line 22
    invoke-direct {v0, p0, p2}, Lv1/a$f;-><init>(Lv1/a;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lv1/a$f;->s:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lv1/a$f;->u:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lv1/a$f;->r:Ljava/lang/Object;

    .line 38
    check-cast p1, Lv1/a;

    .line 40
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "\u30a0"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lv1/a;->a:Lvb/p;

    .line 57
    iput-object p0, v0, Lv1/a$f;->r:Ljava/lang/Object;

    .line 59
    iput v3, v0, Lv1/a$f;->u:I

    .line 61
    invoke-interface {p2, p1, v0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    return-object p1

    .line 80
    :cond_4
    iget-object p2, p1, Lv1/a;->f:Ljava/util/Set;

    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez p2, :cond_6

    .line 85
    invoke-virtual {p1}, Lv1/a;->e()Landroid/content/SharedPreferences;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 92
    move-result-object p1

    .line 93
    const-string p2, "\u30a1"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    move v3, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {p1}, Lv1/a;->e()Landroid/content/SharedPreferences;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p2, :cond_7

    .line 113
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p2

    .line 124
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 136
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 142
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public b(Lgb/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lv1/a;->e()Landroid/content/SharedPreferences;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lv1/a;->f:Ljava/util/Set;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 43
    invoke-virtual {p0}, Lv1/a;->e()Landroid/content/SharedPreferences;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    iget-object p1, p0, Lv1/a;->c:Landroid/content/Context;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    iget-object v0, p0, Lv1/a;->d:Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0, p1, v0}, Lv1/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    :cond_2
    iget-object p1, p0, Lv1/a;->f:Ljava/util/Set;

    .line 70
    if-nez p1, :cond_3

    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 77
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 79
    :goto_2
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 81
    if-ne p1, v0, :cond_4

    .line 83
    return-object p1

    .line 84
    :cond_4
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 86
    return-object p1

    .line 87
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 89
    const-string v0, "\u30a2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public c(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv1/a;->b:Lvb/q;

    .line 3
    new-instance v1, Lv1/c;

    .line 5
    invoke-virtual {p0}, Lv1/a;->e()Landroid/content/SharedPreferences;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lv1/a;->f:Ljava/util/Set;

    .line 11
    invoke-direct {v1, v2, v3}, Lv1/c;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 14
    invoke-interface {v0, v1, p1, p2}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lv1/a$e;->a:Lv1/a$e;

    .line 3
    invoke-static {p1, p2}, Lv1/a$e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 12
    const-string v0, "\u30a3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Lwb/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public final e()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv1/a;->e:Lxa/b0;

    .line 3
    invoke-interface {v0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    return-object v0
.end method

.method public final f(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "\u30a4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lwb/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 9
    const-string v1, "\u30a5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/io/File;

    .line 16
    const-string v1, "\u30a6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {p2, v1}, Lwb/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    return-object p1
.end method
