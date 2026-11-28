.class Landroidx/fragment/app/u0$b;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/u0;->a(Landroidx/fragment/app/u0$e$c;Landroidx/fragment/app/u0$e$b;Landroidx/fragment/app/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/u0$d;

.field final synthetic c:Landroidx/fragment/app/u0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/u0;Landroidx/fragment/app/u0$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/u0$b;->c:Landroidx/fragment/app/u0;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/u0$b;->b:Landroidx/fragment/app/u0$d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0$b;->c:Landroidx/fragment/app/u0;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u0;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/u0$b;->b:Landroidx/fragment/app/u0$d;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/u0$b;->c:Landroidx/fragment/app/u0;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/u0;->c:Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/u0$b;->b:Landroidx/fragment/app/u0$d;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
