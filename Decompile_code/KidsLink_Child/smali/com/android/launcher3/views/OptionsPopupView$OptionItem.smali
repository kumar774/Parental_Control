.class public Lcom/android/launcher3/views/OptionsPopupView$OptionItem;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/OptionsPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptionItem"
.end annotation


# instance fields
.field private final mClickListener:Landroid/view/View$OnLongClickListener;

.field private final mControlTypeForLog:I

.field private final mIconRes:I

.field private final mLabelRes:I


# direct methods
.method public constructor <init>(IIILandroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->mLabelRes:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->mIconRes:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->mControlTypeForLog:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->mClickListener:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/views/OptionsPopupView$OptionItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->mControlTypeForLog:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/views/OptionsPopupView$OptionItem;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->mClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/android/launcher3/views/OptionsPopupView$OptionItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->mIconRes:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/android/launcher3/views/OptionsPopupView$OptionItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->mLabelRes:I

    .line 2
    .line 3
    return p0
.end method
