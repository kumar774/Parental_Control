.class Lcom/luck/picture/lib/widget/BottomNavBar$1;
.super Ljava/lang/Object;
.source "BottomNavBar.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/widget/BottomNavBar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/widget/BottomNavBar;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/widget/BottomNavBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar$1;->this$0:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar$1;->this$0:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 3
    iget-object v0, p1, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 5
    iput-boolean p2, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isCheckOriginalImage:Z

    .line 7
    invoke-static {p1}, Lcom/luck/picture/lib/widget/BottomNavBar;->access$000(Lcom/luck/picture/lib/widget/BottomNavBar;)Landroid/widget/CheckBox;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar$1;->this$0:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 13
    iget-object v0, v0, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isCheckOriginalImage:Z

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar$1;->this$0:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 22
    iget-object p1, p1, Lcom/luck/picture/lib/widget/BottomNavBar;->bottomNavBarListener:Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;->onCheckOriginalChange()V

    .line 29
    if-eqz p2, :cond_0

    .line 31
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar$1;->this$0:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 33
    iget-object p1, p1, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 35
    invoke-virtual {p1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar$1;->this$0:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 43
    iget-object p1, p1, Lcom/luck/picture/lib/widget/BottomNavBar;->bottomNavBarListener:Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;

    .line 45
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;->onFirstCheckOriginalSelectedChange()V

    .line 48
    :cond_0
    return-void
.end method
