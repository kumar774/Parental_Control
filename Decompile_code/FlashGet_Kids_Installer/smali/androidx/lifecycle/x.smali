.class public final synthetic Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic o:Landroidx/lifecycle/y;

.field public final synthetic p:Lkotlinx/coroutines/n2;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y;Lkotlinx/coroutines/n2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/x;->o:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/lifecycle/x;->p:Lkotlinx/coroutines/n2;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->o:Landroidx/lifecycle/y;

    iget-object v1, p0, Landroidx/lifecycle/x;->p:Lkotlinx/coroutines/n2;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/y;Lkotlinx/coroutines/n2;Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V

    return-void
.end method
