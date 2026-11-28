.class public final Lkotlinx/coroutines/z1$a$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/z1$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lgb/g$b;",
        "Lkotlinx/coroutines/z1;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lkotlinx/coroutines/z1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/z1$a$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwb/n0;-><init>(I)V

    .line 7
    sput-object v0, Lkotlinx/coroutines/z1$a$a;->p:Lkotlinx/coroutines/z1$a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwb/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lgb/g$b;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/z1$a$a;->a(Lgb/g$b;)Lkotlinx/coroutines/z1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lgb/g$b;)Lkotlinx/coroutines/z1;
    .locals 1
    .param p1    # Lgb/g$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/z1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/z1;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method
