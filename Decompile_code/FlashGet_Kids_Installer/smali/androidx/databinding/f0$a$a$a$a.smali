.class public final Landroidx/databinding/f0$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/f0$a$a$a;->x(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation


# instance fields
.field public final synthetic o:Landroidx/databinding/f0$a;


# direct methods
.method public constructor <init>(Landroidx/databinding/f0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/f0$a$a$a$a;->o:Landroidx/databinding/f0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/databinding/f0$a$a$a$a;->o:Landroidx/databinding/f0$a;

    .line 3
    iget-object p1, p1, Landroidx/databinding/f0$a;->c:Landroidx/databinding/h0;

    .line 5
    invoke-virtual {p1}, Landroidx/databinding/h0;->a()Landroidx/databinding/ViewDataBinding;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p2, p0, Landroidx/databinding/f0$a$a$a$a;->o:Landroidx/databinding/f0$a;

    .line 13
    iget-object p2, p2, Landroidx/databinding/f0$a;->c:Landroidx/databinding/h0;

    .line 15
    iget v0, p2, Landroidx/databinding/h0;->b:I

    .line 17
    invoke-virtual {p2}, Landroidx/databinding/h0;->b()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, p2, v1}, Landroidx/databinding/ViewDataBinding;->X(ILjava/lang/Object;I)V

    .line 25
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 27
    return-object p1
.end method
