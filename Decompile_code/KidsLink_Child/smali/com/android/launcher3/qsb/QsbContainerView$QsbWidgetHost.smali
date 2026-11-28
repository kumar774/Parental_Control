.class public Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;
.super Landroid/appwidget/AppWidgetHost;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/qsb/QsbContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QsbWidgetHost"
.end annotation


# instance fields
.field private final mViewFactory:Lcom/android/launcher3/qsb/QsbContainerView$WidgetViewFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/launcher3/qsb/QsbContainerView$WidgetViewFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;->mViewFactory:Lcom/android/launcher3/qsb/QsbContainerView$WidgetViewFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;->mViewFactory:Lcom/android/launcher3/qsb/QsbContainerView$WidgetViewFactory;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/android/launcher3/qsb/QsbContainerView$WidgetViewFactory;->newView(Landroid/content/Context;)Lcom/android/launcher3/qsb/QsbWidgetHostView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
