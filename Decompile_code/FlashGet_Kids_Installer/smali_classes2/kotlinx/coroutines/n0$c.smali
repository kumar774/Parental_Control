.class public final Lkotlinx/coroutines/n0$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/n0;->c(Lgb/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/p<",
        "Ljava/lang/Boolean;",
        "Lgb/g$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lkotlinx/coroutines/n0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/n0$c;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwb/n0;-><init>(I)V

    .line 7
    sput-object v0, Lkotlinx/coroutines/n0$c;->p:Lkotlinx/coroutines/n0$c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lwb/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLgb/g$b;)Ljava/lang/Boolean;
    .locals 0
    .param p2    # Lgb/g$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    instance-of p1, p2, Lkotlinx/coroutines/l0;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    check-cast p2, Lgb/g$b;

    .line 9
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/n0$c;->a(ZLgb/g$b;)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
