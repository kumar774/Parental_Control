.class Landroidx/work/impl/model/q$c;
.super Landroidx/room/o2;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/q;-><init>(Landroidx/room/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/model/q;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/q;Landroidx/room/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/q$c;->d:Landroidx/work/impl/model/q;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/o2;-><init>(Landroidx/room/c2;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "DELETE FROM WorkProgress"

    .line 3
    return-object v0
.end method
