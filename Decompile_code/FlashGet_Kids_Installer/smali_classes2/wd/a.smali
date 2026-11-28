.class public Lwd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/b$d;


# static fields
.field public static final a:Lwd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lwd/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lwd/a;->a:Lwd/a;

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
    check-cast p1, Lpc/j1;

    .line 3
    invoke-static {p1}, Lwd/c;->a(Lpc/j1;)Ljava/lang/Iterable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
