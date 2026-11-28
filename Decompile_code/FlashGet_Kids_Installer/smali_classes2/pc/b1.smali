.class public interface abstract Lpc/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpc/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpc/b1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpc/b1;->a:Lpc/b1;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end method
