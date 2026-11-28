.class public final Lcom/lxj/xpopup/util/KeyboardUtils;
.super Ljava/lang/Object;
.source "KeyboardUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/util/KeyboardUtils$b;,
        Lcom/lxj/xpopup/util/KeyboardUtils$SoftInputReceiver;
    }
.end annotation


# static fields
.field public static a:I

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    sput-object v0, Lcom/lxj/xpopup/util/KeyboardUtils;->b:Landroid/util/SparseArray;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/lxj/xpopup/util/KeyboardUtils;->c:I

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    const-string v1, "\ubf88"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method static synthetic a(Landroid/view/Window;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/lxj/xpopup/util/KeyboardUtils;->b(Landroid/view/Window;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static b(Landroid/view/Window;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "window"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 19
    move-result v0

    .line 20
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v0

    .line 27
    invoke-static {p0}, Lcom/lxj/xpopup/util/h;->y(Landroid/view/Window;)I

    .line 30
    move-result v1

    .line 31
    invoke-static {p0}, Lcom/lxj/xpopup/util/h;->C(Landroid/view/Window;)I

    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v1

    .line 36
    if-gt v0, p0, :cond_0

    .line 38
    sput v0, Lcom/lxj/xpopup/util/KeyboardUtils;->c:I

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_0
    sget p0, Lcom/lxj/xpopup/util/KeyboardUtils;->c:I

    .line 44
    sub-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\ubf89"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    return-void
.end method

.method public static d(Landroid/view/Window;)V
    .locals 3
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "window"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\ubf8a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    new-instance v2, Landroid/widget/EditText;

    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, v2, p0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    :cond_1
    invoke-static {v0}, Lcom/lxj/xpopup/util/KeyboardUtils;->c(Landroid/view/View;)V

    .line 44
    return-void
.end method

.method public static e(Landroid/view/Window;Lcom/lxj/xpopup/core/BasePopupView;Lcom/lxj/xpopup/util/KeyboardUtils$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "window",
            "popupView",
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    const/16 v1, 0x200

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    :cond_1
    const v0, 0x1020002

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    invoke-static {p0}, Lcom/lxj/xpopup/util/KeyboardUtils;->b(Landroid/view/Window;)I

    .line 30
    move-result v1

    .line 31
    filled-new-array {v1}, [I

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/lxj/xpopup/util/KeyboardUtils$a;

    .line 37
    invoke-direct {v2, p0, v1, p2}, Lcom/lxj/xpopup/util/KeyboardUtils$a;-><init>(Landroid/view/Window;[ILcom/lxj/xpopup/util/KeyboardUtils$b;)V

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    sget-object p0, Lcom/lxj/xpopup/util/KeyboardUtils;->b:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 63
    return-void
.end method

.method public static f(Landroid/view/Window;Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "window",
            "popupView"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x1020002

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    sget-object v0, Lcom/lxj/xpopup/util/KeyboardUtils;->b:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 42
    :cond_2
    return-void
.end method

.method public static g(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "\ubf89"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    new-instance v2, Lcom/lxj/xpopup/util/KeyboardUtils$SoftInputReceiver;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lcom/lxj/xpopup/util/KeyboardUtils$SoftInputReceiver;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, p0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 42
    const/4 p0, 0x2

    .line 43
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 46
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "\ubf89"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    if-nez p0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 19
    return-void
.end method
