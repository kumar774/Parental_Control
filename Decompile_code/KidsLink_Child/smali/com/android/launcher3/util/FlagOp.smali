.class public interface abstract Lcom/android/launcher3/util/FlagOp;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final NO_OP:Lcom/android/launcher3/util/FlagOp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/util/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/util/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(II)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static addFlag(I)Lcom/android/launcher3/util/FlagOp;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/util/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/util/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static synthetic c(II)I
    .locals 0

    .line 1
    not-int p0, p0

    .line 2
    and-int/2addr p0, p1

    .line 3
    return p0
.end method

.method public static removeFlag(I)Lcom/android/launcher3/util/FlagOp;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/util/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/util/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract apply(I)I
.end method
