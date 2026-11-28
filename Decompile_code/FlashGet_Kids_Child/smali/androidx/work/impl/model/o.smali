.class public Landroidx/work/impl/model/o;
.super Ljava/lang/Object;
.source "WorkProgress.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/room/u;
    foreignKeys = {
        .subannotation Landroidx/room/a0;
            childColumns = {
                "work_spec_id"
            }
            entity = Landroidx/work/impl/model/r;
            onDelete = 0x5
            onUpdate = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/room/i;
        name = "work_spec_id"
    .end annotation

    .annotation build Landroidx/room/v0;
    .end annotation
.end field

.field public final b:Landroidx/work/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/room/i;
        name = "progress"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/f;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "progress"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/o;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/model/o;->b:Landroidx/work/f;

    .line 8
    return-void
.end method
