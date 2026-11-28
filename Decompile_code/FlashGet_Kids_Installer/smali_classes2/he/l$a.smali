.class public final Lhe/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lhe/l$a;

.field public static final b:Lhe/m;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lhe/l$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhe/l$a;->a:Lhe/l$a;

    .line 8
    new-instance v0, Lhe/m;

    .line 10
    sget-object v1, Lhe/g$a;->a:Lhe/g$a;

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3, v2, v3}, Lhe/m;-><init>(Lhe/g;Lhe/f;ILwb/w;)V

    .line 17
    sput-object v0, Lhe/l$a;->b:Lhe/m;

    .line 19
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
.method public final a()Lhe/m;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhe/l$a;->b:Lhe/m;

    .line 3
    return-object v0
.end method
