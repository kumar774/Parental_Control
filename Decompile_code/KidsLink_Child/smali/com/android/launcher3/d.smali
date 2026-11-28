.class public final synthetic Lcom/android/launcher3/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/d;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/d;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/d;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/launcher3/AutoInstallsLayout;->a(Landroid/content/res/Resources;I)Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
