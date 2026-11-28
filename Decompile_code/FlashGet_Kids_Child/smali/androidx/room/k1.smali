.class public final synthetic Landroidx/room/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/l1;

.field public final synthetic c:Li1/g;

.field public final synthetic d:Landroidx/room/o1;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/l1;Li1/g;Landroidx/room/o1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/k1;->b:Landroidx/room/l1;

    .line 6
    iput-object p2, p0, Landroidx/room/k1;->c:Li1/g;

    .line 8
    iput-object p3, p0, Landroidx/room/k1;->d:Landroidx/room/o1;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/k1;->b:Landroidx/room/l1;

    .line 3
    iget-object v1, p0, Landroidx/room/k1;->c:Li1/g;

    .line 5
    iget-object v2, p0, Landroidx/room/k1;->d:Landroidx/room/o1;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/room/l1;->m(Landroidx/room/l1;Li1/g;Landroidx/room/o1;)V

    .line 10
    return-void
.end method
