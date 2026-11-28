.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->o:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->o:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    .line 6
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->O()V

    .line 9
    return-void
.end method
