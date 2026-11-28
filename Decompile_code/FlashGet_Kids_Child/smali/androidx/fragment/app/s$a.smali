.class final Landroidx/fragment/app/s$a;
.super Ljava/lang/Object;
.source "FragmentLifecycleCallbacksDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/fragment/app/FragmentManager$m;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final b:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager$m;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager$m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 6
    iput-boolean p2, p0, Landroidx/fragment/app/s$a;->b:Z

    .line 8
    return-void
.end method
