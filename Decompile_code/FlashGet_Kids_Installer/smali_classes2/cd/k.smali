.class public Lcd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/b$d;


# static fields
.field public static final a:Lcd/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcd/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcd/k;->a:Lcd/k;

    .line 8
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
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpc/e;

    .line 3
    invoke-static {p1}, Lcd/l;->N(Lpc/e;)Ljava/lang/Iterable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
