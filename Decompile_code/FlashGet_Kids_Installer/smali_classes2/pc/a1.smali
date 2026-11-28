.class public interface abstract Lpc/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpc/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpc/a1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpc/a1;->a:Lpc/a1;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Lpc/b1;
    .annotation build Lmg/d;
    .end annotation
.end method
