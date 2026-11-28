.class public abstract Landroidx/databinding/ViewDataBinding;
.super Landroidx/databinding/a;
.source "ViewDataBinding.java"

# interfaces
.implements Ln1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;,
        Landroidx/databinding/ViewDataBinding$i;,
        Landroidx/databinding/ViewDataBinding$k;,
        Landroidx/databinding/ViewDataBinding$j;,
        Landroidx/databinding/ViewDataBinding$m;,
        Landroidx/databinding/ViewDataBinding$l;,
        Landroidx/databinding/ViewDataBinding$n;
    }
.end annotation


# static fields
.field private static final A:Landroidx/databinding/j;

.field private static final B:Landroidx/databinding/j;

.field private static final C:Landroidx/databinding/j;

.field private static final D:Landroidx/databinding/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i$a<",
            "Landroidx/databinding/c0;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Landroid/view/View$OnAttachStateChangeListener;

.field static s:I = 0x0

.field private static final t:I = 0x1

.field private static final u:I = 0x2

.field private static final v:I = 0x3

.field public static final w:Ljava/lang/String;

.field private static final x:I = 0x8

.field private static final y:Z

.field private static final z:Landroidx/databinding/j;


# instance fields
.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private e:Z

.field private f:[Landroidx/databinding/j0;

.field private final g:Landroid/view/View;

.field private h:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i<",
            "Landroidx/databinding/c0;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Landroid/view/Choreographer;

.field private final k:Landroid/view/Choreographer$FrameCallback;

.field private l:Landroid/os/Handler;

.field protected final m:Landroidx/databinding/l;

.field private n:Landroidx/databinding/ViewDataBinding;

.field private o:Landroidx/lifecycle/f0;

.field private p:Landroidx/databinding/ViewDataBinding$OnStartListener;

.field private q:Z

.field protected r:Z
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "binding_"

    sput-object v0, Landroidx/databinding/ViewDataBinding;->w:Ljava/lang/String;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    sput v0, Landroidx/databinding/ViewDataBinding;->s:I

    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Landroidx/databinding/ViewDataBinding;->y:Z

    .line 8
    new-instance v0, Landroidx/databinding/ViewDataBinding$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/databinding/ViewDataBinding;->z:Landroidx/databinding/j;

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/databinding/ViewDataBinding;->A:Landroidx/databinding/j;

    .line 22
    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Landroidx/databinding/ViewDataBinding;->B:Landroidx/databinding/j;

    .line 29
    new-instance v0, Landroidx/databinding/ViewDataBinding$d;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Landroidx/databinding/ViewDataBinding;->C:Landroidx/databinding/j;

    .line 36
    new-instance v0, Landroidx/databinding/ViewDataBinding$e;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Landroidx/databinding/ViewDataBinding;->D:Landroidx/databinding/i$a;

    .line 43
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 45
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 48
    sput-object v0, Landroidx/databinding/ViewDataBinding;->E:Ljava/lang/ref/ReferenceQueue;

    .line 50
    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    sput-object v0, Landroidx/databinding/ViewDataBinding;->F:Landroid/view/View$OnAttachStateChangeListener;

    .line 57
    return-void
.end method

.method protected constructor <init>(Landroidx/databinding/l;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$g;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->c:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    .line 4
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    .line 5
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/l;

    .line 6
    new-array p1, p3, [Landroidx/databinding/j0;

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->f:[Landroidx/databinding/j0;

    .line 7
    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/view/View;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->y:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/view/Choreographer;

    .line 11
    new-instance p1, Landroidx/databinding/ViewDataBinding$h;

    invoke-direct {p1, p0}, Landroidx/databinding/ViewDataBinding$h;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->k:Landroid/view/Choreographer$FrameCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->k:Landroid/view/Choreographer$FrameCallback;

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->l:Landroid/os/Handler;

    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->o(Ljava/lang/Object;)Landroidx/databinding/l;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/l;Landroid/view/View;I)V

    return-void
.end method

.method protected static A(Landroid/view/View;I)Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected static A0(Ljava/lang/Character;)C
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method protected static B0(Ljava/lang/Double;)D
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    return-wide v0
.end method

.method protected static C(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected static D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TT;>;TK;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected static D0(Ljava/lang/Float;)F
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method protected static E([BI)B
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-byte p0, p0, p1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method protected static E0(Ljava/lang/Integer;)I
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method protected static F([CI)C
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-char p0, p0, p1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method protected static F0(Ljava/lang/Long;)J
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    return-wide v0
.end method

.method protected static G([DI)D
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-wide v0, p0, p1

    .line 11
    return-wide v0

    .line 12
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 14
    return-wide p0
.end method

.method protected static G0(Ljava/lang/Short;)S
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method protected static H([FI)F
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget p0, p0, p1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method protected static H0(Ljava/lang/Boolean;)Z
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method protected static I([II)I
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget p0, p0, p1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method protected static I0(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/p;Landroidx/databinding/ViewDataBinding$k;)V
    .locals 0

    .prologue
    .line 1
    if-eq p1, p2, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Landroidx/databinding/ViewDataBinding$k;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->c(Landroidx/databinding/v$a;)V

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/a;->a(Landroidx/databinding/v$a;)V

    .line 15
    :cond_1
    return-void
.end method

.method protected static J([JI)J
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-wide v0, p0, p1

    .line 11
    return-wide v0

    .line 12
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 14
    return-wide p0
.end method

.method protected static K([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, p1

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method protected static M([SI)S
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-short p0, p0, p1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method protected static N([ZI)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-boolean p0, p0, p1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method protected static N0(Landroid/util/LongSparseArray;ILjava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-long v0, p1

    .line 13
    invoke-virtual {p0, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected static O(Landroid/util/SparseIntArray;I)I
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-gez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method protected static O0(Landroid/util/SparseArray;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method protected static P(Landroid/util/SparseLongArray;I)J
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-gez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->get(I)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 13
    return-wide p0
.end method

.method protected static P0(Landroid/util/SparseBooleanArray;IZ)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method protected static Q(Landroid/util/LongSparseArray;I)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-gez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-long v0, p1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method protected static R(Landroid/util/SparseArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-gez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected static R0(Landroid/util/SparseIntArray;II)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method protected static S(Landroidx/collection/h;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/h<",
            "TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-gez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-long v0, p1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/collection/h;->h(J)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method protected static S0(Landroid/util/SparseLongArray;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method protected static T(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method protected static U(Landroid/util/SparseBooleanArray;I)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-gez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method protected static U0(Landroidx/collection/h;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/h<",
            "TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/collection/h;->B()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-long v0, p1

    .line 13
    invoke-virtual {p0, v0, v1, p2}, Landroidx/collection/h;->r(JLjava/lang/Object;)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected static V0(Ljava/util/List;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method protected static W0(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TT;>;TK;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method protected static X0([BIB)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aput-byte p2, p0, p1

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method protected static Y0([CIC)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aput-char p2, p0, p1

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method protected static Z(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 0
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p4}, Landroidx/databinding/ViewDataBinding;->o(Ljava/lang/Object;)Landroidx/databinding/l;

    .line 4
    move-result-object p4

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/databinding/n;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/l;)Landroidx/databinding/ViewDataBinding;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected static a1([DID)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aput-wide p2, p0, p1

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method private static b0(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method protected static b1([FIF)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aput p2, p0, p1

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method private static c0(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v7, p3

    .line 7
    move-object/from16 v8, p4

    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    const-string v9, "layout"

    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eqz p5, :cond_5

    .line 34
    if-eqz v1, :cond_5

    .line 36
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 42
    const/16 v3, 0x5f

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_4

    .line 50
    add-int/2addr v3, v11

    .line 51
    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/String;I)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 57
    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->u0(Ljava/lang/String;I)I

    .line 60
    move-result v1

    .line 61
    aget-object v3, p2, v1

    .line 63
    if-nez v3, :cond_2

    .line 65
    aput-object v0, p2, v1

    .line 67
    :cond_2
    if-nez v7, :cond_3

    .line 69
    move v1, v2

    .line 70
    :cond_3
    move v3, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v1, v2

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    move v12, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-eqz v1, :cond_8

    .line 78
    const-string v3, "binding_"

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_8

    .line 86
    sget v3, Landroidx/databinding/ViewDataBinding;->x:I

    .line 88
    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->u0(Ljava/lang/String;I)I

    .line 91
    move-result v1

    .line 92
    aget-object v3, p2, v1

    .line 94
    if-nez v3, :cond_6

    .line 96
    aput-object v0, p2, v1

    .line 98
    :cond_6
    if-nez v7, :cond_7

    .line 100
    move v1, v2

    .line 101
    :cond_7
    move v12, v1

    .line 102
    move v3, v11

    .line 103
    goto :goto_2

    .line 104
    :cond_8
    move v12, v2

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_2
    if-nez v3, :cond_9

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_9

    .line 114
    if-eqz v8, :cond_9

    .line 116
    invoke-virtual {v8, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 119
    move-result v1

    .line 120
    if-ltz v1, :cond_9

    .line 122
    aget-object v2, p2, v1

    .line 124
    if-nez v2, :cond_9

    .line 126
    aput-object v0, p2, v1

    .line 128
    :cond_9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 130
    if-eqz v1, :cond_e

    .line 132
    move-object v13, v0

    .line 133
    check-cast v13, Landroid/view/ViewGroup;

    .line 135
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 138
    move-result v14

    .line 139
    const/4 v0, 0x0

    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_3
    if-ge v0, v14, :cond_e

    .line 143
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    move-result-object v2

    .line 147
    if-ltz v12, :cond_c

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    instance-of v3, v3, Ljava/lang/String;

    .line 155
    if-eqz v3, :cond_c

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 163
    const-string v4, "_0"

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_c

    .line 171
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_c

    .line 177
    const/16 v4, 0x2f

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 182
    move-result v4

    .line 183
    if-lez v4, :cond_c

    .line 185
    invoke-static {v3, v1, v7, v12}, Landroidx/databinding/ViewDataBinding;->u(Ljava/lang/String;ILandroidx/databinding/ViewDataBinding$i;I)I

    .line 188
    move-result v3

    .line 189
    if-ltz v3, :cond_c

    .line 191
    add-int/lit8 v1, v3, 0x1

    .line 193
    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$i;->b:[[I

    .line 195
    aget-object v4, v4, v12

    .line 197
    aget v4, v4, v3

    .line 199
    iget-object v5, v7, Landroidx/databinding/ViewDataBinding$i;->c:[[I

    .line 201
    aget-object v5, v5, v12

    .line 203
    aget v3, v5, v3

    .line 205
    invoke-static {v13, v0}, Landroidx/databinding/ViewDataBinding;->v(Landroid/view/ViewGroup;I)I

    .line 208
    move-result v5

    .line 209
    if-ne v5, v0, :cond_a

    .line 211
    invoke-static {v6, v2, v3}, Landroidx/databinding/n;->c(Landroidx/databinding/l;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 214
    move-result-object v3

    .line 215
    aput-object v3, p2, v4

    .line 217
    move v10, v0

    .line 218
    move v0, v11

    .line 219
    move v11, v1

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    sub-int/2addr v5, v0

    .line 222
    add-int/lit8 v15, v5, 0x1

    .line 224
    new-array v10, v15, [Landroid/view/View;

    .line 226
    const/4 v11, 0x0

    .line 227
    :goto_4
    if-ge v11, v15, :cond_b

    .line 229
    move/from16 p1, v1

    .line 231
    add-int v1, v0, v11

    .line 233
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 236
    move-result-object v1

    .line 237
    aput-object v1, v10, v11

    .line 239
    add-int/lit8 v11, v11, 0x1

    .line 241
    move/from16 v1, p1

    .line 243
    goto :goto_4

    .line 244
    :cond_b
    move/from16 p1, v1

    .line 246
    invoke-static {v6, v10, v3}, Landroidx/databinding/n;->d(Landroidx/databinding/l;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 249
    move-result-object v1

    .line 250
    aput-object v1, p2, v4

    .line 252
    add-int/2addr v0, v5

    .line 253
    move/from16 v11, p1

    .line 255
    move v10, v0

    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_5

    .line 258
    :cond_c
    move v10, v0

    .line 259
    move v11, v1

    .line 260
    const/4 v0, 0x0

    .line 261
    :goto_5
    if-nez v0, :cond_d

    .line 263
    const/4 v5, 0x0

    .line 264
    move-object/from16 v0, p0

    .line 266
    move-object v1, v2

    .line 267
    move-object/from16 v2, p2

    .line 269
    move-object/from16 v3, p3

    .line 271
    move-object/from16 v4, p4

    .line 273
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V

    .line 276
    :cond_d
    const/4 v0, 0x1

    .line 277
    add-int/lit8 v1, v10, 0x1

    .line 279
    move/from16 v16, v11

    .line 281
    move v11, v0

    .line 282
    move v0, v1

    .line 283
    move/from16 v1, v16

    .line 285
    goto/16 :goto_3

    .line 287
    :cond_e
    return-void
.end method

.method protected static d0(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V

    .line 12
    return-object p2
.end method

.method protected static e1([III)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aput p2, p0, p1

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method protected static f0(Landroidx/databinding/l;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    move v6, v0

    .line 5
    :goto_0
    array-length v0, p1

    .line 6
    if-ge v6, v0, :cond_0

    .line 8
    aget-object v1, p1, v6

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V

    .line 18
    add-int/lit8 v6, v6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p2
.end method

.method protected static f1([JIJ)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aput-wide p2, p0, p1

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g(Landroidx/databinding/ViewDataBinding;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    .line 3
    return p1
.end method

.method protected static g1([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aput-object p2, p0, p1

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic h(Landroidx/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->c:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method protected static h0(Ljava/lang/String;B)B
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    return p1
.end method

.method protected static h1([SIS)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aput-short p2, p0, p1

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic i(Landroidx/databinding/ViewDataBinding;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    .line 3
    return p1
.end method

.method protected static i0(Ljava/lang/String;C)C
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    return p1
.end method

.method static synthetic j()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->v0()V

    .line 4
    return-void
.end method

.method protected static j1([ZIZ)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aput-boolean p2, p0, p1

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic k(Landroidx/databinding/ViewDataBinding;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method protected static k0(Ljava/lang/String;D)D
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    return-wide p1
.end method

.method static synthetic l()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/databinding/ViewDataBinding;->F:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    return-object v0
.end method

.method protected static l0(Ljava/lang/String;F)F
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    return p1
.end method

.method protected static n(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->o(Ljava/lang/Object;)Landroidx/databinding/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/databinding/n;->c(Landroidx/databinding/l;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static o(Ljava/lang/Object;)Landroidx/databinding/l;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/databinding/l;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Landroidx/databinding/l;

    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method protected static o0(Ljava/lang/String;I)I
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    return p1
.end method

.method protected static q0(Ljava/lang/String;J)J
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    return-wide p1
.end method

.method private r()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->y0()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->Y()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->i:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    .line 22
    iget-object v2, p0, Landroidx/databinding/ViewDataBinding;->h:Landroidx/databinding/i;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v2, p0, v0, v3}, Landroidx/databinding/i;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->h:Landroidx/databinding/i;

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v2, v3}, Landroidx/databinding/i;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    :cond_2
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    .line 42
    if-nez v0, :cond_3

    .line 44
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->q()V

    .line 47
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->h:Landroidx/databinding/i;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-virtual {v0, p0, v2, v3}, Landroidx/databinding/i;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    :cond_3
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->i:Z

    .line 57
    return-void
.end method

.method protected static r0(Ljava/lang/String;S)S
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    return p1
.end method

.method protected static s(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 4
    return-void
.end method

.method protected static s0(Ljava/lang/String;Z)Z
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static u(Ljava/lang/String;ILandroidx/databinding/ViewDataBinding$i;I)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x2f

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x2

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 19
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding$i;->a:[[Ljava/lang/String;

    .line 21
    aget-object p2, p2, p3

    .line 23
    array-length p3, p2

    .line 24
    :goto_0
    if-ge p1, p3, :cond_1

    .line 26
    aget-object v0, p2, p1

    .line 28
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    return p1

    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method private static u0(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge p1, v0, :cond_0

    .line 8
    mul-int/lit8 v1, v1, 0xa

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x30

    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
.end method

.method private static v(Landroid/view/ViewGroup;I)I
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/databinding/f0;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v4

    .line 25
    add-int/lit8 v5, p1, 0x1

    .line 27
    :goto_0
    if-ge v5, v4, :cond_3

    .line 29
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    instance-of v7, v7, Ljava/lang/String;

    .line 39
    if-eqz v7, :cond_0

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-eqz v6, :cond_2

    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 60
    move-result v7

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v8

    .line 65
    if-ne v7, v8, :cond_1

    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    move-result v7

    .line 71
    sub-int/2addr v7, v1

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v7

    .line 76
    const/16 v8, 0x30

    .line 78
    if-ne v7, v8, :cond_1

    .line 80
    return p1

    .line 81
    :cond_1
    invoke-static {v6, v3}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/String;I)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 87
    move p1, v5

    .line 88
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return p1
.end method

.method private static v0()V
    .locals 2

    .prologue
    .line 1
    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/ViewDataBinding;->E:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v1, v0, Landroidx/databinding/j0;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroidx/databinding/j0;

    .line 15
    invoke-virtual {v0}, Landroidx/databinding/j0;->e()Z

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method static x(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget v0, Lw/a$a;->a:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/databinding/ViewDataBinding;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static y()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/databinding/ViewDataBinding;->s:I

    .line 3
    return v0
.end method

.method protected static z(Landroid/view/View;I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method protected static z0(Ljava/lang/Byte;)B
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method


# virtual methods
.method protected J0(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding;

    .line 5
    :cond_0
    return-void
.end method

.method public K0(Landroidx/lifecycle/f0;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/f0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/lifecycle/f0;

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/f0;->getLifecycle()Landroidx/lifecycle/w;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->p:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/e0;)V

    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/lifecycle/f0;

    .line 21
    if-eqz p1, :cond_3

    .line 23
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->p:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 25
    if-nez v0, :cond_2

    .line 27
    new-instance v0, Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/ViewDataBinding$a;)V

    .line 33
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->p:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 35
    :cond_2
    invoke-interface {p1}, Landroidx/lifecycle/f0;->getLifecycle()Landroidx/lifecycle/w;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->p:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/e0;)V

    .line 44
    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:[Landroidx/databinding/j0;

    .line 46
    array-length v1, v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_5

    .line 50
    aget-object v3, v0, v2

    .line 52
    if-eqz v3, :cond_4

    .line 54
    invoke-virtual {v3, p1}, Landroidx/databinding/j0;->c(Landroidx/lifecycle/f0;)V

    .line 57
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    return-void
.end method

.method protected L0(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lw/a$a;->a:I

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected M0([Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 7
    sget v3, Lw/a$a;->a:I

    .line 9
    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public V()Landroidx/lifecycle/f0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method protected W(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:[Landroidx/databinding/j0;

    .line 3
    aget-object p1, v0, p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/j0;->b()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected X(ILjava/lang/Object;I)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->q:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->r:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->g0(ILjava/lang/Object;I)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->y0()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract Y()Z
.end method

.method public abstract a0()V
.end method

.method protected abstract g0(ILjava/lang/Object;I)Z
.end method

.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public abstract k1(ILjava/lang/Object;)Z
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public l1()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:[Landroidx/databinding/j0;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Landroidx/databinding/j0;->e()Z

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public m(Landroidx/databinding/c0;)V
    .locals 2
    .param p1    # Landroidx/databinding/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->h:Landroidx/databinding/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/databinding/i;

    .line 7
    sget-object v1, Landroidx/databinding/ViewDataBinding;->D:Landroidx/databinding/i$a;

    .line 9
    invoke-direct {v0, v1}, Landroidx/databinding/i;-><init>(Landroidx/databinding/i$a;)V

    .line 12
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->h:Landroidx/databinding/i;

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->h:Landroidx/databinding/i;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/databinding/i;->a(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method protected m1(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:[Landroidx/databinding/j0;

    .line 3
    aget-object p1, v0, p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/databinding/j0;->e()Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method protected n1(ILandroidx/lifecycle/LiveData;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/LiveData<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->q:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Landroidx/databinding/ViewDataBinding;->C:Landroidx/databinding/j;

    .line 7
    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->r1(ILjava/lang/Object;Landroidx/databinding/j;)Z

    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->q:Z

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->q:Z

    .line 17
    throw p1
.end method

.method protected o1(ILandroidx/databinding/v;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/databinding/ViewDataBinding;->z:Landroidx/databinding/j;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->r1(ILjava/lang/Object;Landroidx/databinding/j;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected p(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Required DataBindingComponent is null in class "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ". A BindingAdapter in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " is not static and requires an object to use, retrieved from the DataBindingComponent. If you don\'t use an inflation method taking a DataBindingComponent, use DataBindingUtil.setDefaultComponent or make all BindingAdapter methods static."

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method protected p1(ILandroidx/databinding/z;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/databinding/ViewDataBinding;->A:Landroidx/databinding/j;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->r1(ILjava/lang/Object;Landroidx/databinding/j;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected abstract q()V
.end method

.method protected q1(ILandroidx/databinding/a0;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/databinding/ViewDataBinding;->B:Landroidx/databinding/j;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->r1(ILjava/lang/Object;Landroidx/databinding/j;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected r1(ILjava/lang/Object;Landroidx/databinding/j;)Z
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->m1(I)Z

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:[Landroidx/databinding/j0;

    .line 10
    aget-object v0, v0, p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->w0(ILjava/lang/Object;Landroidx/databinding/j;)V

    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/j0;->b()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p2, :cond_2

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->m1(I)Z

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->w0(ILjava/lang/Object;Landroidx/databinding/j;)V

    .line 33
    return v1
.end method

.method public t()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 12
    :goto_0
    return-void
.end method

.method w()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->q()V

    .line 4
    return-void
.end method

.method protected w0(ILjava/lang/Object;Landroidx/databinding/j;)V
    .locals 1

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:[Landroidx/databinding/j0;

    .line 6
    aget-object v0, v0, p1

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget-object v0, Landroidx/databinding/ViewDataBinding;->E:Ljava/lang/ref/ReferenceQueue;

    .line 12
    invoke-interface {p3, p0, p1, v0}, Landroidx/databinding/j;->a(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/j0;

    .line 15
    move-result-object v0

    .line 16
    iget-object p3, p0, Landroidx/databinding/ViewDataBinding;->f:[Landroidx/databinding/j0;

    .line 18
    aput-object v0, p3, p1

    .line 20
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/lifecycle/f0;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/databinding/j0;->c(Landroidx/lifecycle/f0;)V

    .line 27
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/databinding/j0;->d(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public x0(Landroidx/databinding/c0;)V
    .locals 1
    .param p1    # Landroidx/databinding/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->h:Landroidx/databinding/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/databinding/i;->p(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected y0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y0()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/lifecycle/f0;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/f0;->getLifecycle()Landroidx/lifecycle/w;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/w;->b()Landroidx/lifecycle/w$b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/lifecycle/w$b;->STARTED:Landroidx/lifecycle/w$b;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w$b;->b(Landroidx/lifecycle/w$b;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->y:Z

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/view/Choreographer;

    .line 49
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->k:Landroid/view/Choreographer$FrameCallback;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->l:Landroid/os/Handler;

    .line 57
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->c:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    :goto_0
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method
