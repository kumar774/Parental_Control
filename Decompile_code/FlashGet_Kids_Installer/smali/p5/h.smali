.class public final synthetic Lp5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic o:Lcom/flashget/kidsdownloader/ui/KidAboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flashget/kidsdownloader/ui/KidAboutActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/h;->o:Lcom/flashget/kidsdownloader/ui/KidAboutActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lp5/h;->o:Lcom/flashget/kidsdownloader/ui/KidAboutActivity;

    invoke-static {v0, p1}, Lcom/flashget/kidsdownloader/ui/KidAboutActivity;->Z0(Lcom/flashget/kidsdownloader/ui/KidAboutActivity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
