.class Landroidx/work/impl/model/t$g;
.super Landroidx/room/o2;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/t;-><init>(Landroidx/room/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/model/t;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/t;Landroidx/room/c2;)V
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
    iput-object p1, p0, Landroidx/work/impl/model/t$g;->d:Landroidx/work/impl/model/t;

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
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 3
    return-object v0
.end method
