.class Lcom/lxj/xpopup/util/XPermission$a;
.super Ljava/lang/Object;
.source "XPermission.java"

# interfaces
.implements Lcom/lxj/xpopup/util/XPermission$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/util/XPermission;->D(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/util/XPermission;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/util/XPermission;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission$a;->a:Lcom/lxj/xpopup/util/XPermission;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "again"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lxj/xpopup/util/XPermission$a;->a:Lcom/lxj/xpopup/util/XPermission;

    .line 5
    invoke-static {p1}, Lcom/lxj/xpopup/util/XPermission;->a(Lcom/lxj/xpopup/util/XPermission;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/util/XPermission$a;->a:Lcom/lxj/xpopup/util/XPermission;

    .line 11
    invoke-static {p1}, Lcom/lxj/xpopup/util/XPermission;->b(Lcom/lxj/xpopup/util/XPermission;)V

    .line 14
    :goto_0
    return-void
.end method
