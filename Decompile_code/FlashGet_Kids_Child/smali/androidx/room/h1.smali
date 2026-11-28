.class public final synthetic Landroidx/room/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/l1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/l1;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/h1;->b:Landroidx/room/l1;

    .line 6
    iput-object p2, p0, Landroidx/room/h1;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/room/h1;->d:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/h1;->b:Landroidx/room/l1;

    .line 3
    iget-object v1, p0, Landroidx/room/h1;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/room/h1;->d:Ljava/util/List;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/room/l1;->d(Landroidx/room/l1;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    return-void
.end method
