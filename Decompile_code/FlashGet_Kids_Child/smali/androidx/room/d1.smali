.class public final synthetic Landroidx/room/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/l1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/l1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/d1;->b:Landroidx/room/l1;

    .line 6
    iput-object p2, p0, Landroidx/room/d1;->c:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/d1;->b:Landroidx/room/l1;

    .line 3
    iget-object v1, p0, Landroidx/room/d1;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Landroidx/room/l1;->a(Landroidx/room/l1;Ljava/lang/String;)V

    .line 8
    return-void
.end method
