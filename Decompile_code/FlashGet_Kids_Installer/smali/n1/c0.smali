.class public Ln1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/widget/TabHost;)I
    .locals 0
    .annotation build Landroidx/databinding/n;
        attribute = "android:currentTab"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTab()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/widget/TabHost;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/databinding/n;
        attribute = "android:currentTab"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/widget/TabHost;I)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:currentTab"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTab()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public static d(Landroid/widget/TabHost;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/databinding/d;
        value = {
            "android:currentTab"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    :cond_0
    if-nez v0, :cond_2

    .line 15
    if-eqz p1, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 20
    :cond_2
    return-void
.end method

.method public static e(Landroid/widget/TabHost;Landroid/widget/TabHost$OnTabChangeListener;Landroidx/databinding/o;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:onTabChanged",
            "android:currentTabAttrChanged"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ln1/c0$a;

    .line 9
    invoke-direct {v0, p1, p2}, Ln1/c0$a;-><init>(Landroid/widget/TabHost$OnTabChangeListener;Landroidx/databinding/o;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 15
    :goto_0
    return-void
.end method
