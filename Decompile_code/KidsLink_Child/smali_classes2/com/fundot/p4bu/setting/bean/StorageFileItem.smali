.class public final Lcom/fundot/p4bu/setting/bean/StorageFileItem;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0008&\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00000\rH\u00c6\u0003JU\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\rH\u00c6\u0001J\u0013\u0010/\u001a\u00020\u00082\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u000bH\u00d6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0017\"\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0011R\u0011\u0010%\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0011\u00a8\u00063"
    }
    d2 = {
        "Lcom/fundot/p4bu/setting/bean/StorageFileItem;",
        "",
        "path",
        "",
        "size",
        "",
        "modifyTime",
        "isDirectory",
        "",
        "isExpanded",
        "level",
        "",
        "children",
        "",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;ZZILjava/util/List;)V",
        "getPath",
        "()Ljava/lang/String;",
        "getSize",
        "()J",
        "setSize",
        "(J)V",
        "getModifyTime",
        "()Z",
        "setDirectory",
        "(Z)V",
        "setExpanded",
        "getLevel",
        "()I",
        "setLevel",
        "(I)V",
        "getChildren",
        "()Ljava/util/List;",
        "setChildren",
        "(Ljava/util/List;)V",
        "name",
        "getName",
        "parentPath",
        "getParentPath",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_appGENERALOSCUSRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/setting/bean/StorageFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private isDirectory:Z

.field private isExpanded:Z

.field private level:I

.field private final modifyTime:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ZZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/setting/bean/StorageFileItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifyTime"

    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p8, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->path:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->size:J

    .line 4
    iput-object p4, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->modifyTime:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->isDirectory:Z

    .line 6
    iput-boolean p6, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->isExpanded:Z

    .line 7
    iput p7, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->level:I

    .line 8
    iput-object p8, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->children:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ZZILjava/util/List;ILxc/g;)V
    .locals 1

    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1

    move p6, v0

    :cond_1
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_2

    move p7, v0

    :cond_2
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_3

    .line 9
    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p9}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;-><init>(Ljava/lang/String;JLjava/lang/String;ZZILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fundot/p4bu/setting/bean/StorageFileItem;Ljava/lang/String;JLjava/lang/String;ZZILjava/util/List;ILjava/lang/Object;)Lcom/fundot/p4bu/setting/bean/StorageFileItem;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->path:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->size:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->modifyTime:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-boolean p5, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->isDirectory:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-boolean p6, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->isExpanded:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget p7, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->level:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p9, p9, 0x40

    .line 38
    .line 39
    if-eqz p9, :cond_6

    .line 40
    .line 41
    iget-object p8, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->children:Ljava/util/List;

    .line 42
    .line 43
    :cond_6
    move p9, p7

    .line 44
    move-object p10, p8

    .line 45
    move p7, p5

    .line 46
    move p8, p6

    .line 47
    move-object p6, p4

    .line 48
    move-wide p4, p2

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p10}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->copy(Ljava/lang/String;JLjava/lang/String;ZZILjava/util/List;)Lcom/fundot/p4bu/setting/bean/StorageFileItem;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->modifyTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->isDirectory:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->isExpanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/setting/bean/StorageFileItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;ZZILjava/util/List;)Lcom/fundot/p4bu/setting/bean/StorageFileItem;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/setting/bean/StorageFileItem;",
            ">;)",
            "Lcom/fundot/p4bu/setting/bean/StorageFileItem;"
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifyTime"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "children"

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-static {v9, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/fundot/p4bu/setting/bean/StorageFileItem;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-object v5, p4

    .line 23
    move v6, p5

    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;-><init>(Ljava/lang/String;JLjava/lang/String;ZZILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/fundot/p4bu/setting/bean/StorageFileItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/fundot/p4bu/setting/bean/StorageFileItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->path:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->path:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->size:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->size:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->modifyTime:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->modifyTime:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-boolean v1, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->isDirectory:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->isDirectory:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->isExpanded:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->isExpanded:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget v1, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->level:I

    .line 59
    .line 60
    iget v3, p1, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->level:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->children:Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->children:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    return v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/setting/bean/StorageFileItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModifyTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->modifyTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "/"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lhf/n;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getParentPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "/"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lhf/n;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->size:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->modifyTime:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->isDirectory:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->isExpanded:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->level:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->children:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final isDirectory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->isDirectory:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->isExpanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setChildren(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/setting/bean/StorageFileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->children:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setDirectory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->isDirectory:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->isExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->size:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->modifyTime:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->isDirectory:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->isExpanded:Z

    .line 10
    .line 11
    iget v6, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->level:I

    .line 12
    .line 13
    iget-object v7, p0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->children:Ljava/util/List;

    .line 14
    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v9, "StorageFileItem(path="

    .line 21
    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", size="

    .line 29
    .line 30
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", modifyTime="

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", isDirectory="

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", isExpanded="

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", level="

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", children="

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
