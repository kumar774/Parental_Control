.class public final synthetic Lx4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/g;->o:Ljava/lang/String;

    iput-object p2, p0, Lx4/g;->p:Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lx4/g;->o:Ljava/lang/String;

    iget-object v1, p0, Lx4/g;->p:Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;

    invoke-static {v0, v1}, Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;->Y0(Ljava/lang/String;Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;)V

    return-void
.end method
