.class public final synthetic Lcom/luck/picture/lib/utils/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 5
    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/SortUtils;->b(Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/entity/LocalMedia;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
