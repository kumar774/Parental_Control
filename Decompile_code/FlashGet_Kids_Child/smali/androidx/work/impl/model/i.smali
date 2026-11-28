.class public Landroidx/work/impl/model/i;
.super Ljava/lang/Object;
.source "SystemIdInfo.java"


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

.field public final b:I
    .annotation build Landroidx/room/i;
        name = "system_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
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
            "systemId"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/work/impl/model/i;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/work/impl/model/i;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Landroidx/work/impl/model/i;

    .line 13
    iget v0, p0, Landroidx/work/impl/model/i;->b:I

    .line 15
    iget v2, p1, Landroidx/work/impl/model/i;->b:I

    .line 17
    if-eq v0, v2, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Landroidx/work/impl/model/i;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/work/impl/model/i;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
