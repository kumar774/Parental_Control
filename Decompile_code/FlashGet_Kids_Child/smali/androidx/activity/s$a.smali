.class public final Landroidx/activity/s$a;
.super Landroidx/activity/q;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/s;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/f0;ZLq8/l;)Landroidx/activity/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/activity/s$a",
        "Landroidx/activity/q;",
        "Lkotlin/l2;",
        "handleOnBackPressed",
        "()V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lq8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/l<",
            "Landroidx/activity/q;",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLq8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq8/l<",
            "-",
            "Landroidx/activity/q;",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/activity/s$a;->a:Lq8/l;

    .line 3
    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/s$a;->a:Lq8/l;

    .line 3
    invoke-interface {v0, p0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
