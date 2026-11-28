.class public final synthetic Lx4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# instance fields
.field public final synthetic a:Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/f;->a:Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;

    return-void
.end method


# virtual methods
.method public final onGroupExpand(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lx4/f;->a:Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;

    invoke-static {v0, p1}, Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;->Z0(Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;I)V

    return-void
.end method
