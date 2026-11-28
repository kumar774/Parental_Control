.class public final Lre/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/m;
.implements Lre/e;


# static fields
.field public static final a:Lre/g;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lre/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lre/g;->a:Lre/g;

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
.method public a(I)Lre/m;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lre/g;->a:Lre/g;

    .line 3
    return-object p1
.end method

.method public b(I)Lre/m;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lre/g;->a:Lre/g;

    .line 3
    return-object p1
.end method

.method public c(I)Lre/g;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lre/g;->a:Lre/g;

    .line 3
    return-object p1
.end method

.method public d(I)Lre/g;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lre/g;->a:Lre/g;

    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lza/k0;->o:Lza/k0;

    .line 3
    return-object v0
.end method
