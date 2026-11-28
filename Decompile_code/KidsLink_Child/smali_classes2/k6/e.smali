.class public abstract Lk6/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lt5/a;

.field public static final b:Lk6/a;

.field public static final c:Lk6/c;

.field public static final d:Lk6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh6/g;->l:Lt5/a;

    .line 2
    .line 3
    sput-object v0, Lk6/e;->a:Lt5/a;

    .line 4
    .line 5
    new-instance v0, Lh6/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lh6/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk6/e;->b:Lk6/a;

    .line 11
    .line 12
    new-instance v0, Lh6/k;

    .line 13
    .line 14
    invoke-direct {v0}, Lh6/k;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk6/e;->c:Lk6/c;

    .line 18
    .line 19
    new-instance v0, Lh6/l;

    .line 20
    .line 21
    invoke-direct {v0}, Lh6/l;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lk6/e;->d:Lk6/f;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lk6/b;
    .locals 1

    .line 1
    new-instance v0, Lh6/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh6/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
