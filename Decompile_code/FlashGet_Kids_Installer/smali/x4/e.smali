.class public final synthetic Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field public final synthetic a:Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/e;->a:Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lx4/e;->a:Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;->b1(Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z

    move-result p1

    return p1
.end method
