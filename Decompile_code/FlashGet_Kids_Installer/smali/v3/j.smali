.class public abstract Lv3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv3/j;

.field public static final b:Lv3/j;

.field public static final c:Lv3/j;

.field public static final d:Lv3/j;

.field public static final e:Lv3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lv3/j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv3/j;->a:Lv3/j;

    .line 8
    new-instance v0, Lv3/j$b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lv3/j;->b:Lv3/j;

    .line 15
    new-instance v0, Lv3/j$c;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lv3/j;->c:Lv3/j;

    .line 22
    new-instance v0, Lv3/j$d;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lv3/j;->d:Lv3/j;

    .line 29
    new-instance v0, Lv3/j$e;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lv3/j;->e:Lv3/j;

    .line 36
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


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lt3/a;)Z
.end method

.method public abstract d(ZLt3/a;Lt3/c;)Z
.end method
