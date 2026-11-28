.class public Ln1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/databinding/h;
    value = {
        .subannotation Landroidx/databinding/g;
            attribute = "android:autoLink"
            method = "setAutoLinkMask"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:drawablePadding"
            method = "setCompoundDrawablePadding"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:editorExtras"
            method = "setInputExtras"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:inputType"
            method = "setRawInputType"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:scrollHorizontally"
            method = "setHorizontallyScrolling"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:textAllCaps"
            method = "setAllCaps"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:textColorHighlight"
            method = "setHighlightColor"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:textColorHint"
            method = "setHintTextColor"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:textColorLink"
            method = "setLinkTextColor"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onEditorAction"
            method = "setOnEditorActionListener"
            type = Landroid/widget/TextView;
        .end subannotation
    }
.end annotation

.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/f0$c;,
        Ln1/f0$d;,
        Ln1/f0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final c:I = 0x3

.field public static final d:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2914"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln1/f0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Landroidx/databinding/d;
        value = {
            "android:text"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_3

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, p1, Landroid/text/Spanned;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1, v0}, Ln1/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public static B(Landroid/widget/TextView;F)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:textSize"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    return-void
.end method

.method public static C(Landroid/widget/TextView;Ln1/f0$c;Ln1/f0$d;Ln1/f0$b;Landroidx/databinding/o;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:beforeTextChanged",
            "android:onTextChanged",
            "android:afterTextChanged",
            "android:textAttrChanged"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    if-nez p3, :cond_0

    .line 5
    if-nez p2, :cond_0

    .line 7
    if-nez p4, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ln1/f0$a;

    .line 13
    invoke-direct {v0, p1, p2, p4, p3}, Ln1/f0$a;-><init>(Ln1/f0$c;Ln1/f0$d;Landroidx/databinding/o;Ln1/f0$b;)V

    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    sget p2, Lq1/b$a;->c:I

    .line 19
    invoke-static {p0, p1, p2}, Ln1/r;->b(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/text/TextWatcher;

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    :cond_2
    return-void
.end method

.method public static a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/databinding/n;
        attribute = "android:text"
        event = "android:textAttrChanged"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    if-eq v2, v3, :cond_2

    .line 15
    return v1

    .line 16
    :cond_2
    if-nez p0, :cond_3

    .line 18
    return v0

    .line 19
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v2

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_4

    .line 29
    return v1

    .line 30
    :cond_4
    move v3, v0

    .line 31
    :goto_2
    if-ge v3, v2, :cond_6

    .line 33
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v4

    .line 37
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v5

    .line 41
    if-eq v4, v5, :cond_5

    .line 43
    return v1

    .line 44
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_6
    return v0
.end method

.method public static c(Landroid/widget/TextView;Z)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "android:autoText"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit16 v2, v0, 0x1000

    .line 17
    if-eqz v2, :cond_1

    .line 19
    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->CHARACTERS:Landroid/text/method/TextKeyListener$Capitalize;

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    and-int/lit16 v2, v0, 0x2000

    .line 24
    if-eqz v2, :cond_2

    .line 26
    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    and-int/lit16 v0, v0, 0x4000

    .line 31
    if-eqz v0, :cond_3

    .line 33
    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    .line 35
    :cond_3
    :goto_1
    invoke-static {p1, v1}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 42
    return-void
.end method

.method public static d(Landroid/widget/TextView;Landroid/widget/TextView$BufferType;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:bufferType"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    return-void
.end method

.method public static e(Landroid/widget/TextView;Landroid/text/method/TextKeyListener$Capitalize;)V
    .locals 2
    .annotation build Landroidx/databinding/d;
        value = {
            "android:capitalize"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    .line 8
    move-result v0

    .line 9
    const v1, 0x8000

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0, p1}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 25
    return-void
.end method

.method public static f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "android:digits"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Landroid/text/method/DigitsKeyListener;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroidx/databinding/d;
        value = {
            "android:drawableBottom"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ln1/f0;->p(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget-object v0, v0, v3

    .line 17
    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public static h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroidx/databinding/d;
        value = {
            "android:drawableEnd"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ln1/f0;->p(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v2, v0, v2

    .line 14
    const/4 v3, 0x3

    .line 15
    aget-object v0, v0, v3

    .line 17
    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public static i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroidx/databinding/d;
        value = {
            "android:drawableLeft"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ln1/f0;->p(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, v0, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v2, v0, v2

    .line 14
    const/4 v3, 0x3

    .line 15
    aget-object v0, v0, v3

    .line 17
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public static j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroidx/databinding/d;
        value = {
            "android:drawableRight"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ln1/f0;->p(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v2, v0, v2

    .line 14
    const/4 v3, 0x3

    .line 15
    aget-object v0, v0, v3

    .line 17
    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public static k(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroidx/databinding/d;
        value = {
            "android:drawableStart"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ln1/f0;->p(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, v0, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v2, v0, v2

    .line 14
    const/4 v3, 0x3

    .line 15
    aget-object v0, v0, v3

    .line 17
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public static l(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroidx/databinding/d;
        value = {
            "android:drawableTop"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ln1/f0;->p(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v1, v0, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v2, v0, v2

    .line 14
    const/4 v3, 0x3

    .line 15
    aget-object v0, v0, v3

    .line 17
    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public static m(Landroid/widget/TextView;I)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:imeActionId"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionLabel()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 8
    return-void
.end method

.method public static n(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:imeActionLabel"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 8
    return-void
.end method

.method public static o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:inputMethod"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/text/method/KeyListener;

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :catch_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    :goto_0
    return-void
.end method

.method public static p(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    :cond_0
    return-void
.end method

.method public static q(Landroid/widget/TextView;F)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:lineSpacingExtra"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 8
    return-void
.end method

.method public static r(Landroid/widget/TextView;F)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:lineSpacingMultiplier"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 8
    return-void
.end method

.method public static s(Landroid/widget/TextView;I)V
    .locals 5
    .annotation build Landroidx/databinding/d;
        value = {
            "android:maxLength"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 11
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 13
    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 16
    aput-object v2, v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    array-length v3, v0

    .line 21
    if-ge v2, v3, :cond_2

    .line 23
    aget-object v3, v0, v2

    .line 25
    instance-of v4, v3, Landroid/text/InputFilter$LengthFilter;

    .line 27
    if-eqz v4, :cond_1

    .line 29
    check-cast v3, Landroid/text/InputFilter$LengthFilter;

    .line 31
    invoke-virtual {v3}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 34
    move-result v1

    .line 35
    if-eq v1, p1, :cond_3

    .line 37
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 39
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 42
    aput-object v1, v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    array-length v2, v0

    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 51
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 53
    array-length v4, v0

    .line 54
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 59
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 62
    aput-object v0, v3, v2

    .line 64
    move-object v0, v3

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 68
    return-void
.end method

.method public static t(Landroid/widget/TextView;I)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "android:numeric"
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x5

    .line 12
    if-eqz p1, :cond_1

    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-static {v0, v1}, Landroid/text/method/DigitsKeyListener;->getInstance(ZZ)Landroid/text/method/DigitsKeyListener;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 22
    return-void
.end method

.method public static u(Landroid/widget/TextView;Z)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "android:password"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Landroid/widget/TextView;Z)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "android:phoneNumber"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Landroid/text/method/DialerKeyListener;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Landroid/widget/TextView;I)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "android:shadowColor"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 16
    return-void
.end method

.method public static x(Landroid/widget/TextView;F)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "android:shadowDx"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 16
    return-void
.end method

.method public static y(Landroid/widget/TextView;F)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "android:shadowDy"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2, v1, p1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 16
    return-void
.end method

.method public static z(Landroid/widget/TextView;F)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "android:shadowRadius"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 16
    return-void
.end method
