.class public final synthetic Landroidx/activity/result/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lq8/l;


# direct methods
.method public synthetic constructor <init>(Lq8/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/result/c;->a:Lq8/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/result/c;->a:Lq8/l;

    .line 3
    invoke-static {v0, p1}, Landroidx/activity/result/e;->a(Lq8/l;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
